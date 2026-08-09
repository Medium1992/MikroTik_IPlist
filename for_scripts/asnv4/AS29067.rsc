:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.108.0/23]] = 0) do={ add list=$AddressList comment=AS29067 address=109.70.108.0/23 }
:if ([:len [find where list=$AddressList and address=109.70.111.0/24]] = 0) do={ add list=$AddressList comment=AS29067 address=109.70.111.0/24 }
:if ([:len [find where list=$AddressList and address=185.159.140.0/23]] = 0) do={ add list=$AddressList comment=AS29067 address=185.159.140.0/23 }
:if ([:len [find where list=$AddressList and address=193.29.220.0/24]] = 0) do={ add list=$AddressList comment=AS29067 address=193.29.220.0/24 }
:if ([:len [find where list=$AddressList and address=195.47.253.0/24]] = 0) do={ add list=$AddressList comment=AS29067 address=195.47.253.0/24 }
