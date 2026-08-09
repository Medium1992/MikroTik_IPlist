:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.114.0.0/16]] = 0) do={ add list=$AddressList comment=AS21582 address=134.114.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.60.189.0/24]] = 0) do={ add list=$AddressList comment=AS21582 address=198.60.189.0/24 }
:if ([:len [find where list=$AddressList and address=207.246.0.0/19]] = 0) do={ add list=$AddressList comment=AS21582 address=207.246.0.0/19 }
:if ([:len [find where list=$AddressList and address=65.173.245.0/24]] = 0) do={ add list=$AddressList comment=AS21582 address=65.173.245.0/24 }
