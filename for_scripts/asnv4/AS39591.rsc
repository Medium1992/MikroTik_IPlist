:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.140.0/22]] = 0) do={ add list=$AddressList comment=AS39591 address=185.181.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.3.104.0/22]] = 0) do={ add list=$AddressList comment=AS39591 address=185.3.104.0/22 }
:if ([:len [find where list=$AddressList and address=193.23.113.0/24]] = 0) do={ add list=$AddressList comment=AS39591 address=193.23.113.0/24 }
:if ([:len [find where list=$AddressList and address=45.84.4.0/22]] = 0) do={ add list=$AddressList comment=AS39591 address=45.84.4.0/22 }
:if ([:len [find where list=$AddressList and address=46.17.8.0/22]] = 0) do={ add list=$AddressList comment=AS39591 address=46.17.8.0/22 }
:if ([:len [find where list=$AddressList and address=77.94.240.0/21]] = 0) do={ add list=$AddressList comment=AS39591 address=77.94.240.0/21 }
:if ([:len [find where list=$AddressList and address=79.143.208.0/20]] = 0) do={ add list=$AddressList comment=AS39591 address=79.143.208.0/20 }
:if ([:len [find where list=$AddressList and address=91.198.234.0/24]] = 0) do={ add list=$AddressList comment=AS39591 address=91.198.234.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.206.0/23]] = 0) do={ add list=$AddressList comment=AS39591 address=91.233.206.0/23 }
