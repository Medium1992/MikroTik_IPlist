:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.226.100.0/24]] = 0) do={ add list=$AddressList comment=AS50809 address=213.226.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.100.0/24]] = 0) do={ add list=$AddressList comment=AS50809 address=45.136.100.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.216.0/23]] = 0) do={ add list=$AddressList comment=AS50809 address=45.87.216.0/23 }
:if ([:len [find where list=$AddressList and address=45.87.218.0/24]] = 0) do={ add list=$AddressList comment=AS50809 address=45.87.218.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.73.0/24]] = 0) do={ add list=$AddressList comment=AS50809 address=77.83.73.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.131.0/24]] = 0) do={ add list=$AddressList comment=AS50809 address=92.119.131.0/24 }
