:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.35.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=13.141.35.0/24 }
:if ([:len [find where list=$AddressList and address=13.141.56.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=13.141.56.0/24 }
:if ([:len [find where list=$AddressList and address=13.141.64.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=13.141.64.0/24 }
:if ([:len [find where list=$AddressList and address=201.4.72.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=201.4.72.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.12.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=31.57.12.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.27.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=79.182.27.0/24 }
