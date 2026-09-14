:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.197.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=109.66.197.0/24 }
:if ([:len [find where list=$AddressList and address=157.173.3.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=157.173.3.0/24 }
:if ([:len [find where list=$AddressList and address=157.173.7.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=157.173.7.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.181.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=192.88.181.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.182.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=192.88.182.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.26.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=212.189.26.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.128.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=82.108.128.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.132.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=82.108.132.0/24 }
:if ([:len [find where list=$AddressList and address=83.143.119.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=83.143.119.0/24 }
:if ([:len [find where list=$AddressList and address=92.42.201.0/24]] = 0) do={ add list=$AddressList comment=AS49592 address=92.42.201.0/24 }
:if ([:len [find where list=$AddressList and address=94.194.128.0/22]] = 0) do={ add list=$AddressList comment=AS49592 address=94.194.128.0/22 }
:if ([:len [find where list=$AddressList and address=94.194.168.0/22]] = 0) do={ add list=$AddressList comment=AS49592 address=94.194.168.0/22 }
:if ([:len [find where list=$AddressList and address=94.194.84.0/22]] = 0) do={ add list=$AddressList comment=AS49592 address=94.194.84.0/22 }
