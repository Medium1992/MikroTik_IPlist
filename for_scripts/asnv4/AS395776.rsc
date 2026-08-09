:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.163.0.0/17]] = 0) do={ add list=$AddressList comment=AS395776 address=107.163.0.0/17 }
:if ([:len [find where list=$AddressList and address=192.155.160.0/20]] = 0) do={ add list=$AddressList comment=AS395776 address=192.155.160.0/20 }
:if ([:len [find where list=$AddressList and address=192.186.0.0/18]] = 0) do={ add list=$AddressList comment=AS395776 address=192.186.0.0/18 }
:if ([:len [find where list=$AddressList and address=192.250.192.0/20]] = 0) do={ add list=$AddressList comment=AS395776 address=192.250.192.0/20 }
