:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.4.0/22]] = 0) do={ add list=$AddressList comment=AS3225 address=185.16.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.187.176.0/24]] = 0) do={ add list=$AddressList comment=AS3225 address=185.187.176.0/24 }
:if ([:len [find where list=$AddressList and address=185.46.144.0/22]] = 0) do={ add list=$AddressList comment=AS3225 address=185.46.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.126.63.0/24]] = 0) do={ add list=$AddressList comment=AS3225 address=194.126.63.0/24 }
:if ([:len [find where list=$AddressList and address=194.54.192.0/18]] = 0) do={ add list=$AddressList comment=AS3225 address=194.54.192.0/18 }
:if ([:len [find where list=$AddressList and address=195.78.74.0/23]] = 0) do={ add list=$AddressList comment=AS3225 address=195.78.74.0/23 }
:if ([:len [find where list=$AddressList and address=213.132.224.0/19]] = 0) do={ add list=$AddressList comment=AS3225 address=213.132.224.0/19 }
:if ([:len [find where list=$AddressList and address=45.158.96.0/22]] = 0) do={ add list=$AddressList comment=AS3225 address=45.158.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.140.128.0/17]] = 0) do={ add list=$AddressList comment=AS3225 address=91.140.128.0/17 }
:if ([:len [find where list=$AddressList and address=91.209.172.0/24]] = 0) do={ add list=$AddressList comment=AS3225 address=91.209.172.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.188.0/24]] = 0) do={ add list=$AddressList comment=AS3225 address=91.216.188.0/24 }
:if ([:len [find where list=$AddressList and address=94.187.224.0/19]] = 0) do={ add list=$AddressList comment=AS3225 address=94.187.224.0/19 }
