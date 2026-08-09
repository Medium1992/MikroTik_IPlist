:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.233.63.0/24]] = 0) do={ add list=$AddressList comment=AS210619 address=104.233.63.0/24 }
:if ([:len [find where list=$AddressList and address=104.239.49.0/24]] = 0) do={ add list=$AddressList comment=AS210619 address=104.239.49.0/24 }
:if ([:len [find where list=$AddressList and address=104.239.50.0/24]] = 0) do={ add list=$AddressList comment=AS210619 address=104.239.50.0/24 }
:if ([:len [find where list=$AddressList and address=149.57.112.0/20]] = 0) do={ add list=$AddressList comment=AS210619 address=149.57.112.0/20 }
:if ([:len [find where list=$AddressList and address=149.71.0.0/19]] = 0) do={ add list=$AddressList comment=AS210619 address=149.71.0.0/19 }
:if ([:len [find where list=$AddressList and address=185.137.221.0/24]] = 0) do={ add list=$AddressList comment=AS210619 address=185.137.221.0/24 }
:if ([:len [find where list=$AddressList and address=185.137.222.0/23]] = 0) do={ add list=$AddressList comment=AS210619 address=185.137.222.0/23 }
:if ([:len [find where list=$AddressList and address=195.54.59.0/24]] = 0) do={ add list=$AddressList comment=AS210619 address=195.54.59.0/24 }
