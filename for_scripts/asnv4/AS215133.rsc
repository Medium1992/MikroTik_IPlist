:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.35.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=13.141.35.0/24 }
:if ([:len [find where list=$AddressList and address=13.141.56.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=13.141.56.0/24 }
:if ([:len [find where list=$AddressList and address=13.141.64.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=13.141.64.0/24 }
:if ([:len [find where list=$AddressList and address=201.3.237.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=201.3.237.0/24 }
:if ([:len [find where list=$AddressList and address=201.4.72.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=201.4.72.0/24 }
:if ([:len [find where list=$AddressList and address=201.4.76.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=201.4.76.0/24 }
:if ([:len [find where list=$AddressList and address=201.7.19.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=201.7.19.0/24 }
:if ([:len [find where list=$AddressList and address=201.7.22.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=201.7.22.0/24 }
:if ([:len [find where list=$AddressList and address=201.7.27.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=201.7.27.0/24 }
