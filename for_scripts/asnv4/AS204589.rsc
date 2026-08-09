:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.156.0/23]] = 0) do={ add list=$AddressList comment=AS204589 address=185.150.156.0/23 }
:if ([:len [find where list=$AddressList and address=185.150.158.0/24]] = 0) do={ add list=$AddressList comment=AS204589 address=185.150.158.0/24 }
:if ([:len [find where list=$AddressList and address=185.226.138.0/23]] = 0) do={ add list=$AddressList comment=AS204589 address=185.226.138.0/23 }
:if ([:len [find where list=$AddressList and address=185.246.31.0/24]] = 0) do={ add list=$AddressList comment=AS204589 address=185.246.31.0/24 }
