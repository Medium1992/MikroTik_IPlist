:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.42.0/23]] = 0) do={ add list=$AddressList comment=AS202505 address=176.98.42.0/23 }
:if ([:len [find where list=$AddressList and address=185.81.152.0/23]] = 0) do={ add list=$AddressList comment=AS202505 address=185.81.152.0/23 }
:if ([:len [find where list=$AddressList and address=185.81.155.0/24]] = 0) do={ add list=$AddressList comment=AS202505 address=185.81.155.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.14.0/24]] = 0) do={ add list=$AddressList comment=AS202505 address=84.54.14.0/24 }
:if ([:len [find where list=$AddressList and address=86.104.14.0/24]] = 0) do={ add list=$AddressList comment=AS202505 address=86.104.14.0/24 }
:if ([:len [find where list=$AddressList and address=89.43.78.0/24]] = 0) do={ add list=$AddressList comment=AS202505 address=89.43.78.0/24 }
