:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.96.0/21]] = 0) do={ add list=$AddressList comment=AS35283 address=109.232.96.0/21 }
:if ([:len [find where list=$AddressList and address=161.104.160.0/20]] = 0) do={ add list=$AddressList comment=AS35283 address=161.104.160.0/20 }
:if ([:len [find where list=$AddressList and address=176.222.208.0/21]] = 0) do={ add list=$AddressList comment=AS35283 address=176.222.208.0/21 }
:if ([:len [find where list=$AddressList and address=193.106.36.0/22]] = 0) do={ add list=$AddressList comment=AS35283 address=193.106.36.0/22 }
:if ([:len [find where list=$AddressList and address=195.26.96.0/20]] = 0) do={ add list=$AddressList comment=AS35283 address=195.26.96.0/20 }
:if ([:len [find where list=$AddressList and address=81.19.16.0/20]] = 0) do={ add list=$AddressList comment=AS35283 address=81.19.16.0/20 }
:if ([:len [find where list=$AddressList and address=85.31.104.0/21]] = 0) do={ add list=$AddressList comment=AS35283 address=85.31.104.0/21 }
:if ([:len [find where list=$AddressList and address=86.106.152.0/22]] = 0) do={ add list=$AddressList comment=AS35283 address=86.106.152.0/22 }
