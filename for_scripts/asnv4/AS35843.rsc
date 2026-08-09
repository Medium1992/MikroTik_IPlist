:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.210.0.0/18]] = 0) do={ add list=$AddressList comment=AS35843 address=207.210.0.0/18 }
:if ([:len [find where list=$AddressList and address=24.53.224.0/20]] = 0) do={ add list=$AddressList comment=AS35843 address=24.53.224.0/20 }
:if ([:len [find where list=$AddressList and address=67.215.128.0/19]] = 0) do={ add list=$AddressList comment=AS35843 address=67.215.128.0/19 }
