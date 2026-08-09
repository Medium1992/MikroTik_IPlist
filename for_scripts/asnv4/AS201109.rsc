:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.66.240.0/23]] = 0) do={ add list=$AddressList comment=AS201109 address=146.66.240.0/23 }
:if ([:len [find where list=$AddressList and address=146.66.242.0/24]] = 0) do={ add list=$AddressList comment=AS201109 address=146.66.242.0/24 }
:if ([:len [find where list=$AddressList and address=146.66.244.0/22]] = 0) do={ add list=$AddressList comment=AS201109 address=146.66.244.0/22 }
:if ([:len [find where list=$AddressList and address=146.66.248.0/21]] = 0) do={ add list=$AddressList comment=AS201109 address=146.66.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.138.16.0/22]] = 0) do={ add list=$AddressList comment=AS201109 address=185.138.16.0/22 }
:if ([:len [find where list=$AddressList and address=195.114.124.0/24]] = 0) do={ add list=$AddressList comment=AS201109 address=195.114.124.0/24 }
