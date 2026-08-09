:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.223.68.0/22]] = 0) do={ add list=$AddressList comment=AS215311 address=145.223.68.0/22 }
:if ([:len [find where list=$AddressList and address=146.103.40.0/22]] = 0) do={ add list=$AddressList comment=AS215311 address=146.103.40.0/22 }
:if ([:len [find where list=$AddressList and address=150.251.112.0/22]] = 0) do={ add list=$AddressList comment=AS215311 address=150.251.112.0/22 }
:if ([:len [find where list=$AddressList and address=193.56.135.0/24]] = 0) do={ add list=$AddressList comment=AS215311 address=193.56.135.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.166.0/24]] = 0) do={ add list=$AddressList comment=AS215311 address=194.150.166.0/24 }
:if ([:len [find where list=$AddressList and address=206.206.76.0/22]] = 0) do={ add list=$AddressList comment=AS215311 address=206.206.76.0/22 }
:if ([:len [find where list=$AddressList and address=209.200.246.0/23]] = 0) do={ add list=$AddressList comment=AS215311 address=209.200.246.0/23 }
:if ([:len [find where list=$AddressList and address=83.147.18.0/23]] = 0) do={ add list=$AddressList comment=AS215311 address=83.147.18.0/23 }
