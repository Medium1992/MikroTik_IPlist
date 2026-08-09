:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.108.0/22]] = 0) do={ add list=$AddressList comment=AS20495 address=185.184.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.33.116.0/22]] = 0) do={ add list=$AddressList comment=AS20495 address=185.33.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.37.7.0/24]] = 0) do={ add list=$AddressList comment=AS20495 address=185.37.7.0/24 }
:if ([:len [find where list=$AddressList and address=217.148.160.0/19]] = 0) do={ add list=$AddressList comment=AS20495 address=217.148.160.0/19 }
:if ([:len [find where list=$AddressList and address=84.244.128.0/20]] = 0) do={ add list=$AddressList comment=AS20495 address=84.244.128.0/20 }
:if ([:len [find where list=$AddressList and address=84.244.144.0/21]] = 0) do={ add list=$AddressList comment=AS20495 address=84.244.144.0/21 }
:if ([:len [find where list=$AddressList and address=84.244.152.0/24]] = 0) do={ add list=$AddressList comment=AS20495 address=84.244.152.0/24 }
:if ([:len [find where list=$AddressList and address=84.244.154.0/23]] = 0) do={ add list=$AddressList comment=AS20495 address=84.244.154.0/23 }
:if ([:len [find where list=$AddressList and address=84.244.156.0/22]] = 0) do={ add list=$AddressList comment=AS20495 address=84.244.156.0/22 }
:if ([:len [find where list=$AddressList and address=84.244.160.0/21]] = 0) do={ add list=$AddressList comment=AS20495 address=84.244.160.0/21 }
:if ([:len [find where list=$AddressList and address=84.244.168.0/23]] = 0) do={ add list=$AddressList comment=AS20495 address=84.244.168.0/23 }
:if ([:len [find where list=$AddressList and address=84.244.173.0/24]] = 0) do={ add list=$AddressList comment=AS20495 address=84.244.173.0/24 }
:if ([:len [find where list=$AddressList and address=84.244.174.0/23]] = 0) do={ add list=$AddressList comment=AS20495 address=84.244.174.0/23 }
:if ([:len [find where list=$AddressList and address=84.244.176.0/20]] = 0) do={ add list=$AddressList comment=AS20495 address=84.244.176.0/20 }
:if ([:len [find where list=$AddressList and address=92.48.192.0/18]] = 0) do={ add list=$AddressList comment=AS20495 address=92.48.192.0/18 }
