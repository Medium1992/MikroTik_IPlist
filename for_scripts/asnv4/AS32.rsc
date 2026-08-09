:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.12.0.0/16]] = 0) do={ add list=$AddressList comment=AS32 address=128.12.0.0/16 }
:if ([:len [find where list=$AddressList and address=171.64.0.0/14]] = 0) do={ add list=$AddressList comment=AS32 address=171.64.0.0/14 }
:if ([:len [find where list=$AddressList and address=204.63.224.0/21]] = 0) do={ add list=$AddressList comment=AS32 address=204.63.224.0/21 }
