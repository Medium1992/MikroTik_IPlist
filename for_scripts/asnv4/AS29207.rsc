:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.225.0/24]] = 0) do={ add list=$AddressList comment=AS29207 address=195.216.225.0/24 }
:if ([:len [find where list=$AddressList and address=198.102.213.0/24]] = 0) do={ add list=$AddressList comment=AS29207 address=198.102.213.0/24 }
:if ([:len [find where list=$AddressList and address=43.229.159.0/24]] = 0) do={ add list=$AddressList comment=AS29207 address=43.229.159.0/24 }
:if ([:len [find where list=$AddressList and address=67.131.130.0/24]] = 0) do={ add list=$AddressList comment=AS29207 address=67.131.130.0/24 }
