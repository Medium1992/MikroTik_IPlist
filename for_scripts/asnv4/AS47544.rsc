:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.248.0/22]] = 0) do={ add list=$AddressList comment=AS47544 address=176.126.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.110.48.0/24]] = 0) do={ add list=$AddressList comment=AS47544 address=185.110.48.0/24 }
:if ([:len [find where list=$AddressList and address=185.110.50.0/23]] = 0) do={ add list=$AddressList comment=AS47544 address=185.110.50.0/23 }
:if ([:len [find where list=$AddressList and address=185.31.80.0/22]] = 0) do={ add list=$AddressList comment=AS47544 address=185.31.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.106.104.0/22]] = 0) do={ add list=$AddressList comment=AS47544 address=193.106.104.0/22 }
:if ([:len [find where list=$AddressList and address=195.192.240.0/22]] = 0) do={ add list=$AddressList comment=AS47544 address=195.192.240.0/22 }
:if ([:len [find where list=$AddressList and address=46.248.160.0/19]] = 0) do={ add list=$AddressList comment=AS47544 address=46.248.160.0/19 }
:if ([:len [find where list=$AddressList and address=80.209.248.0/22]] = 0) do={ add list=$AddressList comment=AS47544 address=80.209.248.0/22 }
:if ([:len [find where list=$AddressList and address=85.113.64.0/22]] = 0) do={ add list=$AddressList comment=AS47544 address=85.113.64.0/22 }
:if ([:len [find where list=$AddressList and address=86.111.240.0/21]] = 0) do={ add list=$AddressList comment=AS47544 address=86.111.240.0/21 }
:if ([:len [find where list=$AddressList and address=91.199.51.0/24]] = 0) do={ add list=$AddressList comment=AS47544 address=91.199.51.0/24 }
