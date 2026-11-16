:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.132.0.0/15]] = 0) do={ add list=$AddressList comment=AS4967 address=186.132.0.0/15 }
:if ([:len [find where list=$AddressList and address=186.134.0.0/17]] = 0) do={ add list=$AddressList comment=AS4967 address=186.134.0.0/17 }
:if ([:len [find where list=$AddressList and address=186.134.128.0/19]] = 0) do={ add list=$AddressList comment=AS4967 address=186.134.128.0/19 }
:if ([:len [find where list=$AddressList and address=186.134.184.0/21]] = 0) do={ add list=$AddressList comment=AS4967 address=186.134.184.0/21 }
:if ([:len [find where list=$AddressList and address=186.134.192.0/18]] = 0) do={ add list=$AddressList comment=AS4967 address=186.134.192.0/18 }
:if ([:len [find where list=$AddressList and address=186.135.0.0/16]] = 0) do={ add list=$AddressList comment=AS4967 address=186.135.0.0/16 }
