:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.225.192.0/19]] = 0) do={ add list=$AddressList comment=AS52251 address=181.225.192.0/19 }
:if ([:len [find where list=$AddressList and address=186.0.136.0/21]] = 0) do={ add list=$AddressList comment=AS52251 address=186.0.136.0/21 }
:if ([:len [find where list=$AddressList and address=186.1.224.0/20]] = 0) do={ add list=$AddressList comment=AS52251 address=186.1.224.0/20 }
:if ([:len [find where list=$AddressList and address=186.1.240.0/21]] = 0) do={ add list=$AddressList comment=AS52251 address=186.1.240.0/21 }
:if ([:len [find where list=$AddressList and address=190.181.64.0/18]] = 0) do={ add list=$AddressList comment=AS52251 address=190.181.64.0/18 }
