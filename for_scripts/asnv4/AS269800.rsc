:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.3.0/24]] = 0) do={ add list=$AddressList comment=AS269800 address=130.193.3.0/24 }
:if ([:len [find where list=$AddressList and address=176.121.252.0/23]] = 0) do={ add list=$AddressList comment=AS269800 address=176.121.252.0/23 }
:if ([:len [find where list=$AddressList and address=185.51.120.0/24]] = 0) do={ add list=$AddressList comment=AS269800 address=185.51.120.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.206.0/24]] = 0) do={ add list=$AddressList comment=AS269800 address=194.50.206.0/24 }
:if ([:len [find where list=$AddressList and address=45.185.52.0/22]] = 0) do={ add list=$AddressList comment=AS269800 address=45.185.52.0/22 }
:if ([:len [find where list=$AddressList and address=77.246.242.0/24]] = 0) do={ add list=$AddressList comment=AS269800 address=77.246.242.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.124.0/24]] = 0) do={ add list=$AddressList comment=AS269800 address=91.242.124.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.69.0/24]] = 0) do={ add list=$AddressList comment=AS269800 address=91.242.69.0/24 }
:if ([:len [find where list=$AddressList and address=92.249.25.0/24]] = 0) do={ add list=$AddressList comment=AS269800 address=92.249.25.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.221.0/24]] = 0) do={ add list=$AddressList comment=AS269800 address=94.131.221.0/24 }
:if ([:len [find where list=$AddressList and address=95.141.251.0/24]] = 0) do={ add list=$AddressList comment=AS269800 address=95.141.251.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.236.0/22]] = 0) do={ add list=$AddressList comment=AS269800 address=95.164.236.0/22 }
