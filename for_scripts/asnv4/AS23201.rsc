:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.160.0/22]] = 0) do={ add list=$AddressList comment=AS23201 address=138.122.160.0/22 }
:if ([:len [find where list=$AddressList and address=181.120.0.0/13]] = 0) do={ add list=$AddressList comment=AS23201 address=181.120.0.0/13 }
:if ([:len [find where list=$AddressList and address=181.40.0.0/16]] = 0) do={ add list=$AddressList comment=AS23201 address=181.40.0.0/16 }
:if ([:len [find where list=$AddressList and address=186.0.188.0/22]] = 0) do={ add list=$AddressList comment=AS23201 address=186.0.188.0/22 }
:if ([:len [find where list=$AddressList and address=186.16.0.0/15]] = 0) do={ add list=$AddressList comment=AS23201 address=186.16.0.0/15 }
:if ([:len [find where list=$AddressList and address=186.2.192.0/19]] = 0) do={ add list=$AddressList comment=AS23201 address=186.2.192.0/19 }
:if ([:len [find where list=$AddressList and address=186.2.224.0/20]] = 0) do={ add list=$AddressList comment=AS23201 address=186.2.224.0/20 }
:if ([:len [find where list=$AddressList and address=190.114.224.0/21]] = 0) do={ add list=$AddressList comment=AS23201 address=190.114.224.0/21 }
:if ([:len [find where list=$AddressList and address=190.121.160.0/20]] = 0) do={ add list=$AddressList comment=AS23201 address=190.121.160.0/20 }
:if ([:len [find where list=$AddressList and address=190.128.128.0/17]] = 0) do={ add list=$AddressList comment=AS23201 address=190.128.128.0/17 }
:if ([:len [find where list=$AddressList and address=190.2.192.0/20]] = 0) do={ add list=$AddressList comment=AS23201 address=190.2.192.0/20 }
:if ([:len [find where list=$AddressList and address=200.26.176.0/21]] = 0) do={ add list=$AddressList comment=AS23201 address=200.26.176.0/21 }
:if ([:len [find where list=$AddressList and address=200.85.32.0/19]] = 0) do={ add list=$AddressList comment=AS23201 address=200.85.32.0/19 }
:if ([:len [find where list=$AddressList and address=200.9.4.0/22]] = 0) do={ add list=$AddressList comment=AS23201 address=200.9.4.0/22 }
