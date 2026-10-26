:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.147.132.0/22]] = 0) do={ add list=$AddressList comment=AS43775 address=91.147.132.0/22 }
:if ([:len [find where list=$AddressList and address=91.147.144.0/20]] = 0) do={ add list=$AddressList comment=AS43775 address=91.147.144.0/20 }
:if ([:len [find where list=$AddressList and address=91.147.160.0/20]] = 0) do={ add list=$AddressList comment=AS43775 address=91.147.160.0/20 }
:if ([:len [find where list=$AddressList and address=91.147.180.0/23]] = 0) do={ add list=$AddressList comment=AS43775 address=91.147.180.0/23 }
:if ([:len [find where list=$AddressList and address=91.147.183.0/24]] = 0) do={ add list=$AddressList comment=AS43775 address=91.147.183.0/24 }
:if ([:len [find where list=$AddressList and address=91.147.184.0/23]] = 0) do={ add list=$AddressList comment=AS43775 address=91.147.184.0/23 }
:if ([:len [find where list=$AddressList and address=91.147.187.0/24]] = 0) do={ add list=$AddressList comment=AS43775 address=91.147.187.0/24 }
:if ([:len [find where list=$AddressList and address=91.147.188.0/22]] = 0) do={ add list=$AddressList comment=AS43775 address=91.147.188.0/22 }
