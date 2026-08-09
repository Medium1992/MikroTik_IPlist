:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.225.0/24]] = 0) do={ add list=$AddressList comment=AS44341 address=176.96.225.0/24 }
:if ([:len [find where list=$AddressList and address=176.96.239.0/24]] = 0) do={ add list=$AddressList comment=AS44341 address=176.96.239.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.206.0/24]] = 0) do={ add list=$AddressList comment=AS44341 address=46.8.206.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.62.0/24]] = 0) do={ add list=$AddressList comment=AS44341 address=46.8.62.0/24 }
:if ([:len [find where list=$AddressList and address=92.51.12.0/23]] = 0) do={ add list=$AddressList comment=AS44341 address=92.51.12.0/23 }
