:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.102.0.0/16]] = 0) do={ add list=$AddressList comment=AS2852 address=146.102.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.228.0.0/16]] = 0) do={ add list=$AddressList comment=AS2852 address=147.228.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.230.0.0/15]] = 0) do={ add list=$AddressList comment=AS2852 address=147.230.0.0/15 }
:if ([:len [find where list=$AddressList and address=147.251.0.0/16]] = 0) do={ add list=$AddressList comment=AS2852 address=147.251.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.32.0.0/15]] = 0) do={ add list=$AddressList comment=AS2852 address=147.32.0.0/15 }
:if ([:len [find where list=$AddressList and address=158.194.0.0/16]] = 0) do={ add list=$AddressList comment=AS2852 address=158.194.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.196.0.0/16]] = 0) do={ add list=$AddressList comment=AS2852 address=158.196.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.216.0.0/15]] = 0) do={ add list=$AddressList comment=AS2852 address=160.216.0.0/15 }
:if ([:len [find where list=$AddressList and address=185.8.160.0/22]] = 0) do={ add list=$AddressList comment=AS2852 address=185.8.160.0/22 }
:if ([:len [find where list=$AddressList and address=193.84.104.0/22]] = 0) do={ add list=$AddressList comment=AS2852 address=193.84.104.0/22 }
:if ([:len [find where list=$AddressList and address=193.84.116.0/23]] = 0) do={ add list=$AddressList comment=AS2852 address=193.84.116.0/23 }
:if ([:len [find where list=$AddressList and address=193.84.160.0/20]] = 0) do={ add list=$AddressList comment=AS2852 address=193.84.160.0/20 }
:if ([:len [find where list=$AddressList and address=193.84.192.0/19]] = 0) do={ add list=$AddressList comment=AS2852 address=193.84.192.0/19 }
:if ([:len [find where list=$AddressList and address=193.84.32.0/20]] = 0) do={ add list=$AddressList comment=AS2852 address=193.84.32.0/20 }
:if ([:len [find where list=$AddressList and address=193.84.53.0/24]] = 0) do={ add list=$AddressList comment=AS2852 address=193.84.53.0/24 }
:if ([:len [find where list=$AddressList and address=193.84.55.0/24]] = 0) do={ add list=$AddressList comment=AS2852 address=193.84.55.0/24 }
:if ([:len [find where list=$AddressList and address=193.84.56.0/21]] = 0) do={ add list=$AddressList comment=AS2852 address=193.84.56.0/21 }
:if ([:len [find where list=$AddressList and address=193.84.80.0/22]] = 0) do={ add list=$AddressList comment=AS2852 address=193.84.80.0/22 }
:if ([:len [find where list=$AddressList and address=195.113.0.0/16]] = 0) do={ add list=$AddressList comment=AS2852 address=195.113.0.0/16 }
:if ([:len [find where list=$AddressList and address=195.178.64.0/19]] = 0) do={ add list=$AddressList comment=AS2852 address=195.178.64.0/19 }
:if ([:len [find where list=$AddressList and address=78.128.128.0/17]] = 0) do={ add list=$AddressList comment=AS2852 address=78.128.128.0/17 }
