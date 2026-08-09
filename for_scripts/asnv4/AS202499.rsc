:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.194.0/24]] = 0) do={ add list=$AddressList comment=AS202499 address=109.205.194.0/24 }
:if ([:len [find where list=$AddressList and address=176.106.184.0/22]] = 0) do={ add list=$AddressList comment=AS202499 address=176.106.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.228.240.0/23]] = 0) do={ add list=$AddressList comment=AS202499 address=185.228.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.228.242.0/24]] = 0) do={ add list=$AddressList comment=AS202499 address=185.228.242.0/24 }
:if ([:len [find where list=$AddressList and address=185.239.64.0/22]] = 0) do={ add list=$AddressList comment=AS202499 address=185.239.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.71.168.0/22]] = 0) do={ add list=$AddressList comment=AS202499 address=185.71.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.142.188.0/22]] = 0) do={ add list=$AddressList comment=AS202499 address=193.142.188.0/22 }
:if ([:len [find where list=$AddressList and address=195.216.208.0/23]] = 0) do={ add list=$AddressList comment=AS202499 address=195.216.208.0/23 }
