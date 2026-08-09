:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.209.144.0/21]] = 0) do={ add list=$AddressList comment=AS268910 address=186.209.144.0/21 }
:if ([:len [find where list=$AddressList and address=186.209.152.0/24]] = 0) do={ add list=$AddressList comment=AS268910 address=186.209.152.0/24 }
:if ([:len [find where list=$AddressList and address=186.209.154.0/23]] = 0) do={ add list=$AddressList comment=AS268910 address=186.209.154.0/23 }
:if ([:len [find where list=$AddressList and address=186.209.156.0/23]] = 0) do={ add list=$AddressList comment=AS268910 address=186.209.156.0/23 }
:if ([:len [find where list=$AddressList and address=186.209.158.0/24]] = 0) do={ add list=$AddressList comment=AS268910 address=186.209.158.0/24 }
:if ([:len [find where list=$AddressList and address=45.175.208.0/22]] = 0) do={ add list=$AddressList comment=AS268910 address=45.175.208.0/22 }
