:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.129.0/24]] = 0) do={ add list=$AddressList comment=AS29474 address=193.189.129.0/24 }
:if ([:len [find where list=$AddressList and address=193.189.130.0/23]] = 0) do={ add list=$AddressList comment=AS29474 address=193.189.130.0/23 }
:if ([:len [find where list=$AddressList and address=193.189.132.0/23]] = 0) do={ add list=$AddressList comment=AS29474 address=193.189.132.0/23 }
:if ([:len [find where list=$AddressList and address=194.9.76.0/23]] = 0) do={ add list=$AddressList comment=AS29474 address=194.9.76.0/23 }
