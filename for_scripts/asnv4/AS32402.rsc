:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.137.0/24]] = 0) do={ add list=$AddressList comment=AS32402 address=141.193.137.0/24 }
:if ([:len [find where list=$AddressList and address=173.242.208.0/20]] = 0) do={ add list=$AddressList comment=AS32402 address=173.242.208.0/20 }
:if ([:len [find where list=$AddressList and address=199.7.184.0/23]] = 0) do={ add list=$AddressList comment=AS32402 address=199.7.184.0/23 }
:if ([:len [find where list=$AddressList and address=38.97.58.0/24]] = 0) do={ add list=$AddressList comment=AS32402 address=38.97.58.0/24 }
:if ([:len [find where list=$AddressList and address=64.251.214.0/24]] = 0) do={ add list=$AddressList comment=AS32402 address=64.251.214.0/24 }
