:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.156.0/23]] = 0) do={ add list=$AddressList comment=AS37893 address=103.78.156.0/23 }
:if ([:len [find where list=$AddressList and address=202.129.254.0/24]] = 0) do={ add list=$AddressList comment=AS37893 address=202.129.254.0/24 }
:if ([:len [find where list=$AddressList and address=202.6.119.0/24]] = 0) do={ add list=$AddressList comment=AS37893 address=202.6.119.0/24 }
