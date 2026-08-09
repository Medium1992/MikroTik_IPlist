:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.138.0.0/17]] = 0) do={ add list=$AddressList comment=AS397179 address=147.138.0.0/17 }
:if ([:len [find where list=$AddressList and address=147.138.128.0/18]] = 0) do={ add list=$AddressList comment=AS397179 address=147.138.128.0/18 }
:if ([:len [find where list=$AddressList and address=23.153.108.0/24]] = 0) do={ add list=$AddressList comment=AS397179 address=23.153.108.0/24 }
