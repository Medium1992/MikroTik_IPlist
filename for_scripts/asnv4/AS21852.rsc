:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.208.0.0/17]] = 0) do={ add list=$AddressList comment=AS21852 address=150.208.0.0/17 }
:if ([:len [find where list=$AddressList and address=150.208.160.0/19]] = 0) do={ add list=$AddressList comment=AS21852 address=150.208.160.0/19 }
:if ([:len [find where list=$AddressList and address=150.208.194.0/23]] = 0) do={ add list=$AddressList comment=AS21852 address=150.208.194.0/23 }
:if ([:len [find where list=$AddressList and address=165.29.0.0/16]] = 0) do={ add list=$AddressList comment=AS21852 address=165.29.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.211.0.0/16]] = 0) do={ add list=$AddressList comment=AS21852 address=170.211.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.94.0.0/16]] = 0) do={ add list=$AddressList comment=AS21852 address=170.94.0.0/16 }
:if ([:len [find where list=$AddressList and address=205.153.140.0/22]] = 0) do={ add list=$AddressList comment=AS21852 address=205.153.140.0/22 }
:if ([:len [find where list=$AddressList and address=66.204.0.0/16]] = 0) do={ add list=$AddressList comment=AS21852 address=66.204.0.0/16 }
