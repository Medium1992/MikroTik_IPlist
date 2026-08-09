:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.209.104.0/22]] = 0) do={ add list=$AddressList comment=AS32665 address=161.209.104.0/22 }
:if ([:len [find where list=$AddressList and address=161.209.108.0/23]] = 0) do={ add list=$AddressList comment=AS32665 address=161.209.108.0/23 }
:if ([:len [find where list=$AddressList and address=161.209.110.0/24]] = 0) do={ add list=$AddressList comment=AS32665 address=161.209.110.0/24 }
:if ([:len [find where list=$AddressList and address=161.209.128.0/23]] = 0) do={ add list=$AddressList comment=AS32665 address=161.209.128.0/23 }
:if ([:len [find where list=$AddressList and address=161.209.224.0/24]] = 0) do={ add list=$AddressList comment=AS32665 address=161.209.224.0/24 }
:if ([:len [find where list=$AddressList and address=161.209.226.0/23]] = 0) do={ add list=$AddressList comment=AS32665 address=161.209.226.0/23 }
:if ([:len [find where list=$AddressList and address=161.209.228.0/22]] = 0) do={ add list=$AddressList comment=AS32665 address=161.209.228.0/22 }
:if ([:len [find where list=$AddressList and address=161.209.232.0/21]] = 0) do={ add list=$AddressList comment=AS32665 address=161.209.232.0/21 }
:if ([:len [find where list=$AddressList and address=161.209.240.0/20]] = 0) do={ add list=$AddressList comment=AS32665 address=161.209.240.0/20 }
