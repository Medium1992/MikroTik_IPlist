:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.72.0/21]] = 0) do={ add list=$AddressList comment=AS39806 address=178.21.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.166.232.0/23]] = 0) do={ add list=$AddressList comment=AS39806 address=185.166.232.0/23 }
:if ([:len [find where list=$AddressList and address=185.88.136.0/22]] = 0) do={ add list=$AddressList comment=AS39806 address=185.88.136.0/22 }
:if ([:len [find where list=$AddressList and address=194.32.151.0/24]] = 0) do={ add list=$AddressList comment=AS39806 address=194.32.151.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.189.0/24]] = 0) do={ add list=$AddressList comment=AS39806 address=194.68.189.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.149.0/24]] = 0) do={ add list=$AddressList comment=AS39806 address=195.190.149.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.150.0/24]] = 0) do={ add list=$AddressList comment=AS39806 address=195.190.150.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.154.0/24]] = 0) do={ add list=$AddressList comment=AS39806 address=195.190.154.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.157.0/24]] = 0) do={ add list=$AddressList comment=AS39806 address=195.190.157.0/24 }
