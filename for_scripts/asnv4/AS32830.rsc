:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.99.249.0/24]] = 0) do={ add list=$AddressList comment=AS32830 address=208.99.249.0/24 }
:if ([:len [find where list=$AddressList and address=72.215.226.0/24]] = 0) do={ add list=$AddressList comment=AS32830 address=72.215.226.0/24 }
