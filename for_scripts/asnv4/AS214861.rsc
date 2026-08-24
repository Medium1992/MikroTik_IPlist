:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.22.145.0/24]] = 0) do={ add list=$AddressList comment=AS214861 address=82.22.145.0/24 }
:if ([:len [find where list=$AddressList and address=83.147.217.0/24]] = 0) do={ add list=$AddressList comment=AS214861 address=83.147.217.0/24 }
:if ([:len [find where list=$AddressList and address=87.86.80.0/24]] = 0) do={ add list=$AddressList comment=AS214861 address=87.86.80.0/24 }
