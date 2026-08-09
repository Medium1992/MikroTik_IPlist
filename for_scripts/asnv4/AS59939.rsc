:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.240.0/24]] = 0) do={ add list=$AddressList comment=AS59939 address=171.25.240.0/24 }
:if ([:len [find where list=$AddressList and address=185.207.188.0/22]] = 0) do={ add list=$AddressList comment=AS59939 address=185.207.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.43.220.0/22]] = 0) do={ add list=$AddressList comment=AS59939 address=185.43.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.74.252.0/22]] = 0) do={ add list=$AddressList comment=AS59939 address=185.74.252.0/22 }
:if ([:len [find where list=$AddressList and address=195.16.88.0/22]] = 0) do={ add list=$AddressList comment=AS59939 address=195.16.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.240.20.0/23]] = 0) do={ add list=$AddressList comment=AS59939 address=91.240.20.0/23 }
