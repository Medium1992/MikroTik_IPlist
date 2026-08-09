:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.138.0.0/16]] = 0) do={ add list=$AddressList comment=AS28024 address=161.138.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.22.128.0/17]] = 0) do={ add list=$AddressList comment=AS28024 address=161.22.128.0/17 }
:if ([:len [find where list=$AddressList and address=161.56.0.0/16]] = 0) do={ add list=$AddressList comment=AS28024 address=161.56.0.0/16 }
:if ([:len [find where list=$AddressList and address=179.58.0.0/15]] = 0) do={ add list=$AddressList comment=AS28024 address=179.58.0.0/15 }
:if ([:len [find where list=$AddressList and address=181.227.0.0/16]] = 0) do={ add list=$AddressList comment=AS28024 address=181.227.0.0/16 }
:if ([:len [find where list=$AddressList and address=186.2.0.0/17]] = 0) do={ add list=$AddressList comment=AS28024 address=186.2.0.0/17 }
:if ([:len [find where list=$AddressList and address=186.27.0.0/17]] = 0) do={ add list=$AddressList comment=AS28024 address=186.27.0.0/17 }
:if ([:len [find where list=$AddressList and address=200.85.144.0/21]] = 0) do={ add list=$AddressList comment=AS28024 address=200.85.144.0/21 }
