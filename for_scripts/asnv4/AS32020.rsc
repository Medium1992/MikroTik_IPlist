:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.212.0/22]] = 0) do={ add list=$AddressList comment=AS32020 address=162.221.212.0/22 }
:if ([:len [find where list=$AddressList and address=209.240.32.0/20]] = 0) do={ add list=$AddressList comment=AS32020 address=209.240.32.0/20 }
:if ([:len [find where list=$AddressList and address=64.147.80.0/20]] = 0) do={ add list=$AddressList comment=AS32020 address=64.147.80.0/20 }
