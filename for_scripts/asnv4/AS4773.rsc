:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.136.0/22]] = 0) do={ add list=$AddressList comment=AS4773 address=103.1.136.0/22 }
:if ([:len [find where list=$AddressList and address=112.199.128.0/17]] = 0) do={ add list=$AddressList comment=AS4773 address=112.199.128.0/17 }
:if ([:len [find where list=$AddressList and address=116.197.192.0/18]] = 0) do={ add list=$AddressList comment=AS4773 address=116.197.192.0/18 }
:if ([:len [find where list=$AddressList and address=118.189.176.0/20]] = 0) do={ add list=$AddressList comment=AS4773 address=118.189.176.0/20 }
:if ([:len [find where list=$AddressList and address=118.189.192.0/20]] = 0) do={ add list=$AddressList comment=AS4773 address=118.189.192.0/20 }
:if ([:len [find where list=$AddressList and address=118.189.208.0/21]] = 0) do={ add list=$AddressList comment=AS4773 address=118.189.208.0/21 }
:if ([:len [find where list=$AddressList and address=119.56.0.0/22]] = 0) do={ add list=$AddressList comment=AS4773 address=119.56.0.0/22 }
:if ([:len [find where list=$AddressList and address=119.56.112.0/24]] = 0) do={ add list=$AddressList comment=AS4773 address=119.56.112.0/24 }
:if ([:len [find where list=$AddressList and address=119.56.126.0/24]] = 0) do={ add list=$AddressList comment=AS4773 address=119.56.126.0/24 }
:if ([:len [find where list=$AddressList and address=119.56.16.0/23]] = 0) do={ add list=$AddressList comment=AS4773 address=119.56.16.0/23 }
:if ([:len [find where list=$AddressList and address=119.56.4.0/24]] = 0) do={ add list=$AddressList comment=AS4773 address=119.56.4.0/24 }
:if ([:len [find where list=$AddressList and address=119.56.64.0/20]] = 0) do={ add list=$AddressList comment=AS4773 address=119.56.64.0/20 }
:if ([:len [find where list=$AddressList and address=119.56.96.0/20]] = 0) do={ add list=$AddressList comment=AS4773 address=119.56.96.0/20 }
:if ([:len [find where list=$AddressList and address=124.197.64.0/18]] = 0) do={ add list=$AddressList comment=AS4773 address=124.197.64.0/18 }
:if ([:len [find where list=$AddressList and address=124.246.64.0/18]] = 0) do={ add list=$AddressList comment=AS4773 address=124.246.64.0/18 }
:if ([:len [find where list=$AddressList and address=138.75.0.0/16]] = 0) do={ add list=$AddressList comment=AS4773 address=138.75.0.0/16 }
:if ([:len [find where list=$AddressList and address=175.156.0.0/16]] = 0) do={ add list=$AddressList comment=AS4773 address=175.156.0.0/16 }
:if ([:len [find where list=$AddressList and address=180.129.0.0/17]] = 0) do={ add list=$AddressList comment=AS4773 address=180.129.0.0/17 }
:if ([:len [find where list=$AddressList and address=202.65.240.0/21]] = 0) do={ add list=$AddressList comment=AS4773 address=202.65.240.0/21 }
:if ([:len [find where list=$AddressList and address=27.104.0.0/16]] = 0) do={ add list=$AddressList comment=AS4773 address=27.104.0.0/16 }
:if ([:len [find where list=$AddressList and address=43.245.104.0/22]] = 0) do={ add list=$AddressList comment=AS4773 address=43.245.104.0/22 }
:if ([:len [find where list=$AddressList and address=49.245.0.0/16]] = 0) do={ add list=$AddressList comment=AS4773 address=49.245.0.0/16 }
