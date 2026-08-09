:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.113.128.0/20]] = 0) do={ add list=$AddressList comment=AS46637 address=207.113.128.0/20 }
:if ([:len [find where list=$AddressList and address=209.197.96.0/21]] = 0) do={ add list=$AddressList comment=AS46637 address=209.197.96.0/21 }
:if ([:len [find where list=$AddressList and address=216.7.80.0/21]] = 0) do={ add list=$AddressList comment=AS46637 address=216.7.80.0/21 }
