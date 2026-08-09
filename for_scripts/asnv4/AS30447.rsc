:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.115.16.0/20]] = 0) do={ add list=$AddressList comment=AS30447 address=149.115.16.0/20 }
:if ([:len [find where list=$AddressList and address=206.225.88.0/22]] = 0) do={ add list=$AddressList comment=AS30447 address=206.225.88.0/22 }
:if ([:len [find where list=$AddressList and address=207.55.252.0/23]] = 0) do={ add list=$AddressList comment=AS30447 address=207.55.252.0/23 }
:if ([:len [find where list=$AddressList and address=207.55.254.0/24]] = 0) do={ add list=$AddressList comment=AS30447 address=207.55.254.0/24 }
:if ([:len [find where list=$AddressList and address=209.235.144.0/20]] = 0) do={ add list=$AddressList comment=AS30447 address=209.235.144.0/20 }
:if ([:len [find where list=$AddressList and address=216.55.132.0/22]] = 0) do={ add list=$AddressList comment=AS30447 address=216.55.132.0/22 }
:if ([:len [find where list=$AddressList and address=216.55.144.0/20]] = 0) do={ add list=$AddressList comment=AS30447 address=216.55.144.0/20 }
:if ([:len [find where list=$AddressList and address=216.55.172.0/22]] = 0) do={ add list=$AddressList comment=AS30447 address=216.55.172.0/22 }
:if ([:len [find where list=$AddressList and address=64.29.144.0/20]] = 0) do={ add list=$AddressList comment=AS30447 address=64.29.144.0/20 }
:if ([:len [find where list=$AddressList and address=66.175.0.0/18]] = 0) do={ add list=$AddressList comment=AS30447 address=66.175.0.0/18 }
:if ([:len [find where list=$AddressList and address=66.226.64.0/21]] = 0) do={ add list=$AddressList comment=AS30447 address=66.226.64.0/21 }
:if ([:len [find where list=$AddressList and address=66.226.88.0/21]] = 0) do={ add list=$AddressList comment=AS30447 address=66.226.88.0/21 }
:if ([:len [find where list=$AddressList and address=69.49.112.0/21]] = 0) do={ add list=$AddressList comment=AS30447 address=69.49.112.0/21 }
