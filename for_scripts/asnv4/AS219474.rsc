:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.100.0/24]] = 0) do={ add list=$AddressList comment=AS219474 address=147.78.100.0/24 }
:if ([:len [find where list=$AddressList and address=193.25.217.0/24]] = 0) do={ add list=$AddressList comment=AS219474 address=193.25.217.0/24 }
:if ([:len [find where list=$AddressList and address=81.161.239.0/24]] = 0) do={ add list=$AddressList comment=AS219474 address=81.161.239.0/24 }
