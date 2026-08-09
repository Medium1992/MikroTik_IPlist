:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.172.0/22]] = 0) do={ add list=$AddressList comment=AS39668 address=185.132.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.230.215.0/24]] = 0) do={ add list=$AddressList comment=AS39668 address=193.230.215.0/24 }
:if ([:len [find where list=$AddressList and address=217.156.4.0/22]] = 0) do={ add list=$AddressList comment=AS39668 address=217.156.4.0/22 }
:if ([:len [find where list=$AddressList and address=85.120.24.0/22]] = 0) do={ add list=$AddressList comment=AS39668 address=85.120.24.0/22 }
:if ([:len [find where list=$AddressList and address=89.35.128.0/24]] = 0) do={ add list=$AddressList comment=AS39668 address=89.35.128.0/24 }
:if ([:len [find where list=$AddressList and address=92.87.105.0/24]] = 0) do={ add list=$AddressList comment=AS39668 address=92.87.105.0/24 }
