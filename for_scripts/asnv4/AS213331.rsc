:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.156.0/23]] = 0) do={ add list=$AddressList comment=AS213331 address=185.119.156.0/23 }
:if ([:len [find where list=$AddressList and address=185.119.158.0/24]] = 0) do={ add list=$AddressList comment=AS213331 address=185.119.158.0/24 }
