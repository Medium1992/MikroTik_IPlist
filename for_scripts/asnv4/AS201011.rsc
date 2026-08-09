:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.214.0/24]] = 0) do={ add list=$AddressList comment=AS201011 address=102.222.214.0/24 }
:if ([:len [find where list=$AddressList and address=185.103.8.0/22]] = 0) do={ add list=$AddressList comment=AS201011 address=185.103.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.247.150.0/24]] = 0) do={ add list=$AddressList comment=AS201011 address=185.247.150.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.251.0/24]] = 0) do={ add list=$AddressList comment=AS201011 address=193.104.251.0/24 }
:if ([:len [find where list=$AddressList and address=195.138.248.0/21]] = 0) do={ add list=$AddressList comment=AS201011 address=195.138.248.0/21 }
:if ([:len [find where list=$AddressList and address=2.59.29.0/24]] = 0) do={ add list=$AddressList comment=AS201011 address=2.59.29.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.30.0/23]] = 0) do={ add list=$AddressList comment=AS201011 address=2.59.30.0/23 }
:if ([:len [find where list=$AddressList and address=31.7.176.0/20]] = 0) do={ add list=$AddressList comment=AS201011 address=31.7.176.0/20 }
:if ([:len [find where list=$AddressList and address=5.56.16.0/21]] = 0) do={ add list=$AddressList comment=AS201011 address=5.56.16.0/21 }
:if ([:len [find where list=$AddressList and address=80.255.0.0/20]] = 0) do={ add list=$AddressList comment=AS201011 address=80.255.0.0/20 }
:if ([:len [find where list=$AddressList and address=81.95.0.0/20]] = 0) do={ add list=$AddressList comment=AS201011 address=81.95.0.0/20 }
:if ([:len [find where list=$AddressList and address=82.199.128.0/19]] = 0) do={ add list=$AddressList comment=AS201011 address=82.199.128.0/19 }
:if ([:len [find where list=$AddressList and address=83.142.80.0/21]] = 0) do={ add list=$AddressList comment=AS201011 address=83.142.80.0/21 }
:if ([:len [find where list=$AddressList and address=91.194.237.0/24]] = 0) do={ add list=$AddressList comment=AS201011 address=91.194.237.0/24 }
:if ([:len [find where list=$AddressList and address=92.43.104.0/21]] = 0) do={ add list=$AddressList comment=AS201011 address=92.43.104.0/21 }
:if ([:len [find where list=$AddressList and address=93.159.208.0/21]] = 0) do={ add list=$AddressList comment=AS201011 address=93.159.208.0/21 }
