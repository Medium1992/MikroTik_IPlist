:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.72.247.0/24]] = 0) do={ add list=$AddressList comment=AS30013 address=138.72.247.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.180.0/23]] = 0) do={ add list=$AddressList comment=AS30013 address=139.104.180.0/23 }
:if ([:len [find where list=$AddressList and address=139.104.182.0/24]] = 0) do={ add list=$AddressList comment=AS30013 address=139.104.182.0/24 }
