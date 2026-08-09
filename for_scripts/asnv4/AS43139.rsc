:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.192.0/20]] = 0) do={ add list=$AddressList comment=AS43139 address=109.207.192.0/20 }
:if ([:len [find where list=$AddressList and address=178.158.192.0/18]] = 0) do={ add list=$AddressList comment=AS43139 address=178.158.192.0/18 }
:if ([:len [find where list=$AddressList and address=185.104.191.0/24]] = 0) do={ add list=$AddressList comment=AS43139 address=185.104.191.0/24 }
:if ([:len [find where list=$AddressList and address=185.199.96.0/22]] = 0) do={ add list=$AddressList comment=AS43139 address=185.199.96.0/22 }
:if ([:len [find where list=$AddressList and address=194.187.30.0/23]] = 0) do={ add list=$AddressList comment=AS43139 address=194.187.30.0/23 }
:if ([:len [find where list=$AddressList and address=195.128.25.0/24]] = 0) do={ add list=$AddressList comment=AS43139 address=195.128.25.0/24 }
:if ([:len [find where list=$AddressList and address=195.128.26.0/23]] = 0) do={ add list=$AddressList comment=AS43139 address=195.128.26.0/23 }
:if ([:len [find where list=$AddressList and address=64.240.77.0/24]] = 0) do={ add list=$AddressList comment=AS43139 address=64.240.77.0/24 }
:if ([:len [find where list=$AddressList and address=71.5.40.0/24]] = 0) do={ add list=$AddressList comment=AS43139 address=71.5.40.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.148.0/22]] = 0) do={ add list=$AddressList comment=AS43139 address=91.196.148.0/22 }
:if ([:len [find where list=$AddressList and address=94.158.80.0/20]] = 0) do={ add list=$AddressList comment=AS43139 address=94.158.80.0/20 }
