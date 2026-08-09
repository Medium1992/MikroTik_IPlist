:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.61.254.0/24]] = 0) do={ add list=$AddressList comment=AS215348 address=179.61.254.0/24 }
:if ([:len [find where list=$AddressList and address=191.96.169.0/24]] = 0) do={ add list=$AddressList comment=AS215348 address=191.96.169.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.198.0/24]] = 0) do={ add list=$AddressList comment=AS215348 address=31.57.198.0/24 }
:if ([:len [find where list=$AddressList and address=45.93.184.0/24]] = 0) do={ add list=$AddressList comment=AS215348 address=45.93.184.0/24 }
:if ([:len [find where list=$AddressList and address=46.233.53.0/24]] = 0) do={ add list=$AddressList comment=AS215348 address=46.233.53.0/24 }
