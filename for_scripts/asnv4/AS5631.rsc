:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.208.0/22]] = 0) do={ add list=$AddressList comment=AS5631 address=103.110.208.0/22 }
:if ([:len [find where list=$AddressList and address=109.224.248.0/21]] = 0) do={ add list=$AddressList comment=AS5631 address=109.224.248.0/21 }
:if ([:len [find where list=$AddressList and address=150.251.160.0/20]] = 0) do={ add list=$AddressList comment=AS5631 address=150.251.160.0/20 }
:if ([:len [find where list=$AddressList and address=162.255.208.0/21]] = 0) do={ add list=$AddressList comment=AS5631 address=162.255.208.0/21 }
:if ([:len [find where list=$AddressList and address=185.108.168.0/22]] = 0) do={ add list=$AddressList comment=AS5631 address=185.108.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.205.172.0/22]] = 0) do={ add list=$AddressList comment=AS5631 address=185.205.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.249.80.0/22]] = 0) do={ add list=$AddressList comment=AS5631 address=185.249.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.178.112.0/23]] = 0) do={ add list=$AddressList comment=AS5631 address=193.178.112.0/23 }
:if ([:len [find where list=$AddressList and address=193.178.54.0/23]] = 0) do={ add list=$AddressList comment=AS5631 address=193.178.54.0/23 }
:if ([:len [find where list=$AddressList and address=193.32.93.0/24]] = 0) do={ add list=$AddressList comment=AS5631 address=193.32.93.0/24 }
:if ([:len [find where list=$AddressList and address=195.149.69.0/24]] = 0) do={ add list=$AddressList comment=AS5631 address=195.149.69.0/24 }
:if ([:len [find where list=$AddressList and address=195.167.128.0/20]] = 0) do={ add list=$AddressList comment=AS5631 address=195.167.128.0/20 }
:if ([:len [find where list=$AddressList and address=195.167.176.0/20]] = 0) do={ add list=$AddressList comment=AS5631 address=195.167.176.0/20 }
:if ([:len [find where list=$AddressList and address=209.42.4.0/22]] = 0) do={ add list=$AddressList comment=AS5631 address=209.42.4.0/22 }
:if ([:len [find where list=$AddressList and address=209.42.8.0/21]] = 0) do={ add list=$AddressList comment=AS5631 address=209.42.8.0/21 }
:if ([:len [find where list=$AddressList and address=45.150.140.0/22]] = 0) do={ add list=$AddressList comment=AS5631 address=45.150.140.0/22 }
:if ([:len [find where list=$AddressList and address=79.173.128.0/18]] = 0) do={ add list=$AddressList comment=AS5631 address=79.173.128.0/18 }
:if ([:len [find where list=$AddressList and address=79.99.88.0/22]] = 0) do={ add list=$AddressList comment=AS5631 address=79.99.88.0/22 }
:if ([:len [find where list=$AddressList and address=80.252.120.0/22]] = 0) do={ add list=$AddressList comment=AS5631 address=80.252.120.0/22 }
:if ([:len [find where list=$AddressList and address=83.143.224.0/21]] = 0) do={ add list=$AddressList comment=AS5631 address=83.143.224.0/21 }
:if ([:len [find where list=$AddressList and address=83.97.32.0/22]] = 0) do={ add list=$AddressList comment=AS5631 address=83.97.32.0/22 }
