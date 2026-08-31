:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.133.207.0/24]] = 0) do={ add list=$AddressList comment=AS215350 address=85.133.207.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.215.0/24]] = 0) do={ add list=$AddressList comment=AS215350 address=85.133.215.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.220.0/24]] = 0) do={ add list=$AddressList comment=AS215350 address=85.133.220.0/24 }
:if ([:len [find where list=$AddressList and address=87.248.142.0/24]] = 0) do={ add list=$AddressList comment=AS215350 address=87.248.142.0/24 }
