:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.241.112.0/21]] = 0) do={ add list=$AddressList comment=AS20645 address=176.241.112.0/21 }
:if ([:len [find where list=$AddressList and address=185.11.44.0/22]] = 0) do={ add list=$AddressList comment=AS20645 address=185.11.44.0/22 }
:if ([:len [find where list=$AddressList and address=217.65.32.0/20]] = 0) do={ add list=$AddressList comment=AS20645 address=217.65.32.0/20 }
:if ([:len [find where list=$AddressList and address=5.104.240.0/21]] = 0) do={ add list=$AddressList comment=AS20645 address=5.104.240.0/21 }
:if ([:len [find where list=$AddressList and address=91.199.100.0/24]] = 0) do={ add list=$AddressList comment=AS20645 address=91.199.100.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.202.0/24]] = 0) do={ add list=$AddressList comment=AS20645 address=91.199.202.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.53.0/24]] = 0) do={ add list=$AddressList comment=AS20645 address=91.199.53.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.240.0/23]] = 0) do={ add list=$AddressList comment=AS20645 address=91.207.240.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.113.0/24]] = 0) do={ add list=$AddressList comment=AS20645 address=91.209.113.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.16.0/20]] = 0) do={ add list=$AddressList comment=AS20645 address=95.142.16.0/20 }
