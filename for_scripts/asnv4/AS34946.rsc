:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.92.0/22]] = 0) do={ add list=$AddressList comment=AS34946 address=185.16.92.0/22 }
:if ([:len [find where list=$AddressList and address=193.182.123.0/24]] = 0) do={ add list=$AddressList comment=AS34946 address=193.182.123.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.126.0/23]] = 0) do={ add list=$AddressList comment=AS34946 address=193.183.126.0/23 }
:if ([:len [find where list=$AddressList and address=193.234.149.0/24]] = 0) do={ add list=$AddressList comment=AS34946 address=193.234.149.0/24 }
:if ([:len [find where list=$AddressList and address=80.244.192.0/20]] = 0) do={ add list=$AddressList comment=AS34946 address=80.244.192.0/20 }
:if ([:len [find where list=$AddressList and address=92.42.72.0/21]] = 0) do={ add list=$AddressList comment=AS34946 address=92.42.72.0/21 }
:if ([:len [find where list=$AddressList and address=94.126.80.0/22]] = 0) do={ add list=$AddressList comment=AS34946 address=94.126.80.0/22 }
:if ([:len [find where list=$AddressList and address=94.126.84.0/23]] = 0) do={ add list=$AddressList comment=AS34946 address=94.126.84.0/23 }
