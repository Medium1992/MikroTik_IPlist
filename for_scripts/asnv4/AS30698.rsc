:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.221.240.0/20]] = 0) do={ add list=$AddressList comment=AS30698 address=209.221.240.0/20 }
:if ([:len [find where list=$AddressList and address=216.213.48.0/20]] = 0) do={ add list=$AddressList comment=AS30698 address=216.213.48.0/20 }
