:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.20.0/24]] = 0) do={ add list=$AddressList comment=AS213098 address=185.222.20.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.42.0/23]] = 0) do={ add list=$AddressList comment=AS213098 address=188.72.42.0/23 }
:if ([:len [find where list=$AddressList and address=194.34.11.0/24]] = 0) do={ add list=$AddressList comment=AS213098 address=194.34.11.0/24 }
:if ([:len [find where list=$AddressList and address=195.62.88.0/24]] = 0) do={ add list=$AddressList comment=AS213098 address=195.62.88.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.42.0/24]] = 0) do={ add list=$AddressList comment=AS213098 address=85.209.42.0/24 }
