:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.209.0.0/17]] = 0) do={ add list=$AddressList comment=AS52361 address=181.209.0.0/17 }
:if ([:len [find where list=$AddressList and address=186.33.192.0/21]] = 0) do={ add list=$AddressList comment=AS52361 address=186.33.192.0/21 }
:if ([:len [find where list=$AddressList and address=186.33.200.0/22]] = 0) do={ add list=$AddressList comment=AS52361 address=186.33.200.0/22 }
:if ([:len [find where list=$AddressList and address=186.33.205.0/24]] = 0) do={ add list=$AddressList comment=AS52361 address=186.33.205.0/24 }
:if ([:len [find where list=$AddressList and address=186.33.206.0/23]] = 0) do={ add list=$AddressList comment=AS52361 address=186.33.206.0/23 }
:if ([:len [find where list=$AddressList and address=186.33.208.0/20]] = 0) do={ add list=$AddressList comment=AS52361 address=186.33.208.0/20 }
:if ([:len [find where list=$AddressList and address=186.33.224.0/19]] = 0) do={ add list=$AddressList comment=AS52361 address=186.33.224.0/19 }
